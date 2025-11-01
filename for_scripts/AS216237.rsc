:global COMMENT
/ip firewall address-list
:do {add list=AS216237 comment=$COMMENT address=185.208.203.0/24} on-error {}
