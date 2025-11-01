:global COMMENT
/ip firewall address-list
:do {add list=AS12347 comment=$COMMENT address=93.189.64.0/21} on-error {}
