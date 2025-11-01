:global COMMENT
/ip firewall address-list
:do {add list=AS60981 comment=$COMMENT address=185.14.136.0/22} on-error {}
:do {add list=AS60981 comment=$COMMENT address=185.179.208.0/22} on-error {}
:do {add list=AS60981 comment=$COMMENT address=213.146.186.0/23} on-error {}
:do {add list=AS60981 comment=$COMMENT address=81.91.96.0/21} on-error {}
