:global COMMENT
/ip firewall address-list
:do {add list=AS29276 comment=$COMMENT address=213.229.248.0/21} on-error {}
