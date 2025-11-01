:global COMMENT
/ip firewall address-list
:do {add list=AS61901 comment=$COMMENT address=170.254.52.0/22} on-error {}
:do {add list=AS61901 comment=$COMMENT address=191.5.64.0/21} on-error {}
