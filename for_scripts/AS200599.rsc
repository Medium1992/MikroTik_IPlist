:global COMMENT
/ip firewall address-list
:do {add list=AS200599 comment=$COMMENT address=185.205.156.0/22} on-error {}
:do {add list=AS200599 comment=$COMMENT address=212.78.112.0/20} on-error {}
:do {add list=AS200599 comment=$COMMENT address=81.27.232.0/22} on-error {}
:do {add list=AS200599 comment=$COMMENT address=81.27.236.0/23} on-error {}
:do {add list=AS200599 comment=$COMMENT address=81.27.238.0/24} on-error {}
