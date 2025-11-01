:global COMMENT
/ip firewall address-list
:do {add list=AS30335 comment=$COMMENT address=192.147.172.0/23} on-error {}
:do {add list=AS30335 comment=$COMMENT address=74.85.80.0/21} on-error {}
