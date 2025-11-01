:global COMMENT
/ip firewall address-list
:do {add list=AS61936 comment=$COMMENT address=201.158.8.0/21} on-error {}
