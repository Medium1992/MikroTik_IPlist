:global COMMENT
/ip firewall address-list
:do {add list=AS54945 comment=$COMMENT address=192.80.112.0/20} on-error {}
:do {add list=AS54945 comment=$COMMENT address=208.94.248.0/23} on-error {}
