:global COMMENT
/ip firewall address-list
:do {add list=AS25506 comment=$COMMENT address=195.245.213.0/24} on-error {}
:do {add list=AS25506 comment=$COMMENT address=213.189.46.0/24} on-error {}
:do {add list=AS25506 comment=$COMMENT address=45.154.222.0/23} on-error {}
