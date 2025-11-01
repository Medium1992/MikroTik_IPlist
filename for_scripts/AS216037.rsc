:global COMMENT
/ip firewall address-list
:do {add list=AS216037 comment=$COMMENT address=185.164.204.0/22} on-error {}
