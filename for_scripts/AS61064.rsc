:global COMMENT
/ip firewall address-list
:do {add list=AS61064 comment=$COMMENT address=185.183.224.0/23} on-error {}
