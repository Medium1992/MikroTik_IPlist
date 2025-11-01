:global COMMENT
/ip firewall address-list
:do {add list=AS20719 comment=$COMMENT address=176.119.248.0/21} on-error {}
