:global COMMENT
/ip firewall address-list
:do {add list=AS20483 comment=$COMMENT address=178.21.24.0/21} on-error {}
:do {add list=AS20483 comment=$COMMENT address=217.150.0.0/19} on-error {}
