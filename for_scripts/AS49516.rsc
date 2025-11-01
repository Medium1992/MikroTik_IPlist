:global COMMENT
/ip firewall address-list
:do {add list=AS49516 comment=$COMMENT address=176.107.0.0/21} on-error {}
:do {add list=AS49516 comment=$COMMENT address=91.214.196.0/22} on-error {}
:do {add list=AS49516 comment=$COMMENT address=91.221.30.0/23} on-error {}
