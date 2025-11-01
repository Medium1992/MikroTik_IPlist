:global COMMENT
/ip firewall address-list
:do {add list=AS1886 comment=$COMMENT address=154.46.48.0/22} on-error {}
:do {add list=AS1886 comment=$COMMENT address=178.17.112.0/20} on-error {}
:do {add list=AS1886 comment=$COMMENT address=185.7.52.0/22} on-error {}
