:global COMMENT
/ip firewall address-list
:do {add list=AS201365 comment=$COMMENT address=185.35.60.0/23} on-error {}
:do {add list=AS201365 comment=$COMMENT address=195.94.108.0/22} on-error {}
