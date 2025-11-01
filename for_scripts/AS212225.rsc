:global COMMENT
/ip firewall address-list
:do {add list=AS212225 comment=$COMMENT address=185.48.158.0/23} on-error {}
