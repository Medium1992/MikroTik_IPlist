:global COMMENT
/ip firewall address-list
:do {add list=AS55059 comment=$COMMENT address=206.208.34.0/23} on-error {}
:do {add list=AS55059 comment=$COMMENT address=206.208.39.0/24} on-error {}
