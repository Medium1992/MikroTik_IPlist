:global COMMENT
/ip firewall address-list
:do {add list=AS32904 comment=$COMMENT address=146.71.0.0/23} on-error {}
:do {add list=AS32904 comment=$COMMENT address=146.71.2.0/24} on-error {}
