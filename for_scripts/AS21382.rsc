:global COMMENT
/ip firewall address-list
:do {add list=AS21382 comment=$COMMENT address=193.189.157.0/24} on-error {}
:do {add list=AS21382 comment=$COMMENT address=193.189.158.0/24} on-error {}
