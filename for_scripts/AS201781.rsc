:global COMMENT
/ip firewall address-list
:do {add list=AS201781 comment=$COMMENT address=146.185.246.0/23} on-error {}
