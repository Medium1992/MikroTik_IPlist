:global COMMENT
/ip firewall address-list
:do {add list=AS206752 comment=$COMMENT address=185.130.26.0/24} on-error {}
