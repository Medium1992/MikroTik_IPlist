:global COMMENT
/ip firewall address-list
:do {add list=AS399766 comment=$COMMENT address=162.33.182.0/24} on-error {}
