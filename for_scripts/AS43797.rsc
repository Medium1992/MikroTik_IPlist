:global COMMENT
/ip firewall address-list
:do {add list=AS43797 comment=$COMMENT address=185.183.174.0/23} on-error {}
:do {add list=AS43797 comment=$COMMENT address=194.226.88.0/21} on-error {}
:do {add list=AS43797 comment=$COMMENT address=95.173.144.0/20} on-error {}
