:global COMMENT
/ip firewall address-list
:do {add list=AS23790 comment=$COMMENT address=119.161.112.0/21} on-error {}
:do {add list=AS23790 comment=$COMMENT address=202.157.0.0/18} on-error {}
