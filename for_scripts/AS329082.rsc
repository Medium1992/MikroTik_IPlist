:global COMMENT
/ip firewall address-list
:do {add list=AS329082 comment=$COMMENT address=102.215.52.0/22} on-error {}
:do {add list=AS329082 comment=$COMMENT address=154.41.76.0/23} on-error {}
