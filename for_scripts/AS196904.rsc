:global COMMENT
/ip firewall address-list
:do {add list=AS196904 comment=$COMMENT address=185.16.194.0/23} on-error {}
