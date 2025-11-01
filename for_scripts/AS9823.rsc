:global COMMENT
/ip firewall address-list
:do {add list=AS9823 comment=$COMMENT address=159.182.52.0/23} on-error {}
:do {add list=AS9823 comment=$COMMENT address=159.182.64.0/22} on-error {}
:do {add list=AS9823 comment=$COMMENT address=168.146.111.0/24} on-error {}
