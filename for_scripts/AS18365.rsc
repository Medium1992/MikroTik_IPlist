:global COMMENT
/ip firewall address-list
:do {add list=AS18365 comment=$COMMENT address=202.146.0.0/22} on-error {}
:do {add list=AS18365 comment=$COMMENT address=202.146.4.0/23} on-error {}
