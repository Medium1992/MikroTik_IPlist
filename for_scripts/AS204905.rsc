:global COMMENT
/ip firewall address-list
:do {add list=AS204905 comment=$COMMENT address=185.231.81.0/24} on-error {}
