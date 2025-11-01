:global COMMENT
/ip firewall address-list
:do {add list=AS398072 comment=$COMMENT address=72.53.189.0/24} on-error {}
