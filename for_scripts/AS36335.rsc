:global COMMENT
/ip firewall address-list
:do {add list=AS36335 comment=$COMMENT address=167.8.57.0/24} on-error {}
