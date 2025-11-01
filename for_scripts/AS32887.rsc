:global COMMENT
/ip firewall address-list
:do {add list=AS32887 comment=$COMMENT address=198.135.80.0/24} on-error {}
:do {add list=AS32887 comment=$COMMENT address=198.17.212.0/24} on-error {}
