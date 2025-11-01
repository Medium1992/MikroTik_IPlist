:global COMMENT
/ip firewall address-list
:do {add list=AS210318 comment=$COMMENT address=185.37.232.0/22} on-error {}
:do {add list=AS210318 comment=$COMMENT address=194.55.187.0/24} on-error {}
:do {add list=AS210318 comment=$COMMENT address=94.156.75.0/24} on-error {}
