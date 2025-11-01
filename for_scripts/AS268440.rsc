:global COMMENT
/ip firewall address-list
:do {add list=AS268440 comment=$COMMENT address=45.161.20.0/22} on-error {}
