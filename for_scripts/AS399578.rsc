:global COMMENT
/ip firewall address-list
:do {add list=AS399578 comment=$COMMENT address=78.143.242.0/24} on-error {}
