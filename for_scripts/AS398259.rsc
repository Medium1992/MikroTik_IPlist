:global COMMENT
/ip firewall address-list
:do {add list=AS398259 comment=$COMMENT address=134.195.248.0/22} on-error {}
:do {add list=AS398259 comment=$COMMENT address=142.202.180.0/22} on-error {}
