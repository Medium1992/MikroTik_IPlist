:global COMMENT
/ip firewall address-list
:do {add list=AS200108 comment=$COMMENT address=130.117.235.0/24} on-error {}
:do {add list=AS200108 comment=$COMMENT address=154.60.204.0/22} on-error {}
:do {add list=AS200108 comment=$COMMENT address=185.37.44.0/22} on-error {}
