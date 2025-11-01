:global COMMENT
/ip firewall address-list
:do {add list=AS264467 comment=$COMMENT address=201.49.154.0/23} on-error {}
