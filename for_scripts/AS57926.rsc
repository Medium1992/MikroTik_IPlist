:global COMMENT
/ip firewall address-list
:do {add list=AS57926 comment=$COMMENT address=195.46.39.0/24} on-error {}
