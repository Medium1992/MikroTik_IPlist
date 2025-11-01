:global COMMENT
/ip firewall address-list
:do {add list=AS136737 comment=$COMMENT address=203.158.208.0/21} on-error {}
