:global COMMENT
/ip firewall address-list
:do {add list=AS61194 comment=$COMMENT address=185.61.60.0/22} on-error {}
:do {add list=AS61194 comment=$COMMENT address=46.245.208.0/21} on-error {}
:do {add list=AS61194 comment=$COMMENT address=5.159.40.0/21} on-error {}
