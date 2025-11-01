:global COMMENT
/ip firewall address-list
:do {add list=AS203099 comment=$COMMENT address=154.44.187.0/24} on-error {}
:do {add list=AS203099 comment=$COMMENT address=185.142.60.0/22} on-error {}
