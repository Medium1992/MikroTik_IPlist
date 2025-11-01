:global COMMENT
/ip firewall address-list
:do {add list=AS52922 comment=$COMMENT address=177.11.30.0/24} on-error {}
