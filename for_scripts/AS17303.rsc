:global COMMENT
/ip firewall address-list
:do {add list=AS17303 comment=$COMMENT address=185.212.4.0/24} on-error {}
:do {add list=AS17303 comment=$COMMENT address=195.85.116.0/24} on-error {}
:do {add list=AS17303 comment=$COMMENT address=206.55.212.0/24} on-error {}
:do {add list=AS17303 comment=$COMMENT address=208.67.108.0/22} on-error {}
:do {add list=AS17303 comment=$COMMENT address=216.250.99.0/24} on-error {}
