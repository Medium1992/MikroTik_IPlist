:global COMMENT
/ip firewall address-list
:do {add list=AS210770 comment=$COMMENT address=185.215.171.0/24} on-error {}
