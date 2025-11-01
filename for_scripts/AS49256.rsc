:global COMMENT
/ip firewall address-list
:do {add list=AS49256 comment=$COMMENT address=91.214.12.0/23} on-error {}
:do {add list=AS49256 comment=$COMMENT address=91.214.14.0/24} on-error {}
