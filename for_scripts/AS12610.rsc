:global COMMENT
/ip firewall address-list
:do {add list=AS12610 comment=$COMMENT address=213.214.24.0/21} on-error {}
