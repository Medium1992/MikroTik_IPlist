:global COMMENT
/ip firewall address-list
:do {add list=AS23335 comment=$COMMENT address=23.139.4.0/24} on-error {}
