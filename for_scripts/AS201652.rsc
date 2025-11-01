:global COMMENT
/ip firewall address-list
:do {add list=AS201652 comment=$COMMENT address=185.67.221.0/24} on-error {}
:do {add list=AS201652 comment=$COMMENT address=185.67.222.0/23} on-error {}
