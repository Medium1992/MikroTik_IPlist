:global COMMENT
/ip firewall address-list
:do {add list=AS206132 comment=$COMMENT address=185.195.164.0/24} on-error {}
