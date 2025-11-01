:global COMMENT
/ip firewall address-list
:do {add list=AS49176 comment=$COMMENT address=185.117.81.0/24} on-error {}
