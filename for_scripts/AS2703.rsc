:global COMMENT
/ip firewall address-list
:do {add list=AS2703 comment=$COMMENT address=192.133.97.0/24} on-error {}
:do {add list=AS2703 comment=$COMMENT address=208.228.154.0/23} on-error {}
