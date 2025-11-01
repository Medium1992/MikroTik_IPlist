:global COMMENT
/ip firewall address-list
:do {add list=AS52271 comment=$COMMENT address=167.250.208.0/22} on-error {}
:do {add list=AS52271 comment=$COMMENT address=170.239.48.0/22} on-error {}
:do {add list=AS52271 comment=$COMMENT address=181.16.216.0/21} on-error {}
:do {add list=AS52271 comment=$COMMENT address=190.112.56.0/21} on-error {}
