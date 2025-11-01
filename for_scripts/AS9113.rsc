:global COMMENT
/ip firewall address-list
:do {add list=AS9113 comment=$COMMENT address=185.206.204.0/22} on-error {}
:do {add list=AS9113 comment=$COMMENT address=77.236.32.0/19} on-error {}
