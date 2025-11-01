:global COMMENT
/ip firewall address-list
:do {add list=AS208652 comment=$COMMENT address=185.72.51.0/24} on-error {}
