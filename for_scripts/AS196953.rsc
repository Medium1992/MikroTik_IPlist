:global COMMENT
/ip firewall address-list
:do {add list=AS196953 comment=$COMMENT address=195.46.32.0/22} on-error {}
:do {add list=AS196953 comment=$COMMENT address=91.229.120.0/22} on-error {}
